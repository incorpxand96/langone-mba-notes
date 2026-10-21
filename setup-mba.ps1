# ============================================================
# MBA Knowledge Base - Initial Repository Scaffold
# Run from the root of your cloned GitHub repository
# ============================================================

$ErrorActionPreference = "Stop"

# ------------------------------------------------------------
# 1. Basic folders
# ------------------------------------------------------------

$folders = @(
    "courses",
    "concepts/strategy",
    "concepts/finance",
    "concepts/marketing",
    "concepts/analytics",
    "concepts/operations",
    "concepts/leadership",
    "concepts/organizations",
    "concepts/entrepreneurship",
    "concepts/negotiation",
    "concepts/fintech",
    "projects",
    "writing/essays",
    "writing/reflections",
    "resources/books",
    "resources/articles",
    "resources/frameworks",
    "documents",
    "templates",
    "private-local"
)

foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
}

# ------------------------------------------------------------
# 2. Course catalog
# ------------------------------------------------------------

$courses = @(

    # Spring 2024
    @{
        Term="Spring 2024"
        TermSlug="2024-spring"
        Code="COR1-GB 1302"
        Name="Leadership in Organizations"
        Slug="leadership-in-organizations"
    },
    @{
        Term="Spring 2024"
        TermSlug="2024-spring"
        Code="COR1-GB 2303"
        Name="The Global Economy"
        Slug="global-economy"
    },
    @{
        Term="Spring 2024"
        TermSlug="2024-spring"
        Code="MCOM-GB 2105"
        Name="Business Communication"
        Slug="business-communication"
    },
    @{
        Term="Spring 2024"
        TermSlug="2024-spring"
        Code="NOCR-GB 2050"
        Name="Langone Lab: Orientation"
        Slug="langone-lab-orientation"
    },

    # Summer 2024
    @{
        Term="Summer 2024"
        TermSlug="2024-summer"
        Code="COR1-GB 1306"
        Name="Financial Accounting and Reporting"
        Slug="financial-accounting-reporting"
    },
    @{
        Term="Summer 2024"
        TermSlug="2024-summer"
        Code="COR1-GB 2311"
        Name="Foundations of Finance"
        Slug="foundations-of-finance"
    },

    # Fall 2024
    @{
        Term="Fall 2024"
        TermSlug="2024-fall"
        Code="COR1-GB 2310"
        Name="Marketing"
        Slug="marketing"
    },
    @{
        Term="Fall 2024"
        TermSlug="2024-fall"
        Code="INTA-GB 3371"
        Name="Stern Signature Project - CSB 6th Grain Corp"
        Slug="signature-project-csb-6th-grain"
    },
    @{
        Term="Fall 2024"
        TermSlug="2024-fall"
        Code="MGMT-GB 2159"
        Name="Collaboration, Conflict, and Negotiation"
        Slug="collaboration-conflict-negotiation"
    },

    # Spring 2025
    @{
        Term="Spring 2025"
        TermSlug="2025-spring"
        Code="COR1-GB 2103"
        Name="Strategy I"
        Slug="strategy-i"
    },
    @{
        Term="Spring 2025"
        TermSlug="2025-spring"
        Code="COR1-GB 2104"
        Name="Strategy II"
        Slug="strategy-ii"
    },
    @{
        Term="Spring 2025"
        TermSlug="2025-spring"
        Code="COR1-GB 2314"
        Name="Operations Management"
        Slug="operations-management"
    },
    @{
        Term="Spring 2025"
        TermSlug="2025-spring"
        Code="COR2-GB 3101"
        Name="Professional Responsibility"
        Slug="professional-responsibility"
    },
    @{
        Term="Spring 2025"
        TermSlug="2025-spring"
        Code="MGMT-GB 2375"
        Name="Advanced Strategy: Tools"
        Slug="advanced-strategy-tools"
    },

    # Summer 2025
    @{
        Term="Summer 2025"
        TermSlug="2025-summer"
        Code="TECH-GB 2318"
        Name="Digital Strategy"
        Slug="digital-strategy"
    },

    # Fall 2025
    @{
        Term="Fall 2025"
        TermSlug="2025-fall"
        Code="INTA-GB 2380"
        Name="Foundations of FinTech"
        Slug="foundations-of-fintech"
    },
    @{
        Term="Fall 2025"
        TermSlug="2025-fall"
        Code="MKTG-GB 2370"
        Name="New Products"
        Slug="new-products"
    },

    # Spring 2026
    @{
        Term="Spring 2026"
        TermSlug="2026-spring"
        Code="BSPA-GB 3110"
        Name="Work, Wisdom, and Happiness"
        Slug="work-wisdom-happiness"
    },
    @{
        Term="Spring 2026"
        TermSlug="2026-spring"
        Code="INTA-GB 2306"
        Name="Business Drivers: An Analytical Framework"
        Slug="business-drivers"
    },
    @{
        Term="Spring 2026"
        TermSlug="2026-spring"
        Code="MGMT-GB 2124"
        Name="Managing Family Businesses and Privately Held Firms"
        Slug="managing-family-businesses"
    },
    @{
        Term="Spring 2026"
        TermSlug="2026-spring"
        Code="MKTG-GB 2175"
        Name="Building and Innovating in Omnichannel Marketing"
        Slug="omnichannel-marketing"
    },

    # Summer 2026
    @{
        Term="Summer 2026"
        TermSlug="2026-summer"
        Code="ECON-GB 2355"
        Name="Behavioral Economics: Decisions and Strategies"
        Slug="behavioral-economics"
    },
    @{
        Term="Summer 2026"
        TermSlug="2026-summer"
        Code="MGMT-GB 3167"
        Name="People and Organization Analytics"
        Slug="people-organization-analytics"
    },

    # Fall 2026
    @{
        Term="Fall 2026"
        TermSlug="2026-fall"
        Code="MGMT-GB 2131"
        Name="Introduction to Entrepreneurship Through Acquisition & Search Funds"
        Slug="entrepreneurship-through-acquisition-search-funds"
    },
    @{
        Term="Fall 2026"
        TermSlug="2026-fall"
        Code="MGMT-GB 2161"
        Name="Negotiating Complex Transactions With Executives and Lawyers"
        Slug="negotiating-complex-transactions"
    },
    @{
        Term="Fall 2026"
        TermSlug="2026-fall"
        Code="MGMT-GB 3311"
        Name="Management with Purpose: Strategies for New and Aspiring Managers"
        Slug="management-with-purpose"
    },
    @{
        Term="Fall 2026"
        TermSlug="2026-fall"
        Code="TECH-GB 3109"
        Name="Digital Marketing Analytics"
        Slug="digital-marketing-analytics"
    }
)

# ------------------------------------------------------------
# 3. Generate each course folder + README
# ------------------------------------------------------------

foreach ($course in $courses) {

    $coursePath = "courses/$($course.TermSlug)/$($course.Slug)"
    New-Item -ItemType Directory -Force -Path $coursePath | Out-Null

    $courseReadme = @"
---
title: "$($course.Name)"
course: "$($course.Code)"
term: "$($course.Term)"
tags: []
---

# $($course.Name)

**Course:** $($course.Code)  
**Term:** $($course.Term)

## Key Takeaways

The most important ideas I want to remember from this course.

## Notes

Links to class notes, readings, and discussions.

## Cases & Assignments

Major cases, assignments, presentations, and projects.

## Frameworks

Models, frameworks, equations, or mental models introduced in the course.

## Concepts Worth Keeping

Ideas from this class that deserve to become permanent notes in the `/concepts` directory.

## Further Reading

Books, articles, papers, podcasts, and other resources worth revisiting.

"@

    Set-Content -Path "$coursePath/README.md" `
        -Value $courseReadme `
        -Encoding UTF8
}

# ------------------------------------------------------------
# 4. Generic note template
# ------------------------------------------------------------

$noteTemplate = @"
---
title:
date:
course:
tags: []
---

# Title

## Summary

## Key Ideas

## My Notes

## Questions

## Connections

Related ideas from other courses, work, books, or experiences.

## Takeaways

What do I actually want to remember or apply?

## Sources

"@

Set-Content `
    -Path "templates/note-template.md" `
    -Value $noteTemplate `
    -Encoding UTF8


# ------------------------------------------------------------
# 5. Concept template
# ------------------------------------------------------------

$conceptTemplate = @"
---
title:
tags: []
---

# Concept

## Definition

## Why It Matters

## Framework

## Examples

## Applications

## Related Concepts

## Sources

"@

Set-Content `
    -Path "templates/concept-template.md" `
    -Value $conceptTemplate `
    -Encoding UTF8


# ------------------------------------------------------------
# 6. Git ignore
# ------------------------------------------------------------

$gitignore = @"
# Personal/private files
private-local/

# Environment / secrets
.env
.env.*

# Operating-system files
.DS_Store
Thumbs.db

# Temporary files
*.tmp
*.temp
~`$*
"@

Set-Content `
    -Path ".gitignore" `
    -Value $gitignore `
    -Encoding UTF8


# ------------------------------------------------------------
# 7. Generate root README
# ------------------------------------------------------------

$rootReadme = @"
# MBA Knowledge Base

A personal repository of notes, frameworks, projects, writing, and other
learnings from my MBA.

The goal is not simply to archive coursework, but to turn the MBA into a
long-term personal knowledge base.

## Courses

"@

$terms = $courses | Group-Object TermSlug

foreach ($term in $terms) {

    $termCourses = $term.Group
    $displayTerm = $termCourses[0].Term

    $rootReadme += "`n### $displayTerm`n`n"

    foreach ($course in $termCourses) {

        $link = "courses/$($course.TermSlug)/$($course.Slug)/"

        $rootReadme += "- [$($course.Name)]($link) — $($course.Code)`n"
    }
}

$rootReadme += @"

## Concepts

Long-lived notes organized by subject rather than course.

- [Strategy](concepts/strategy/)
- [Finance](concepts/finance/)
- [Marketing](concepts/marketing/)
- [Analytics](concepts/analytics/)
- [Operations](concepts/operations/)
- [Leadership](concepts/leadership/)
- [Organizations](concepts/organizations/)
- [Entrepreneurship](concepts/entrepreneurship/)
- [Negotiation](concepts/negotiation/)
- [FinTech](concepts/fintech/)

## Projects

Longer-running projects and applications of MBA concepts.

## Writing

Essays, reflections, and pieces that may eventually be developed for
publication.

## Resources

Books, papers, articles, frameworks, and other useful references.

## Documents

Shareable supporting documents.

**Do not place sensitive or confidential files here.** Personal documents
that should never be committed belong in `private-local/`.
"@

Set-Content `
    -Path "README.md" `
    -Value $rootReadme `
    -Encoding UTF8

Write-Host ""
Write-Host "MBA knowledge base scaffold created successfully."
Write-Host ""
Write-Host "Next:"
Write-Host "  git status"
Write-Host "  git add ."
Write-Host '  git commit -m "Set up MBA knowledge base"'
Write-Host "  git push"