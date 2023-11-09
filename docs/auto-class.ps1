(Get-Content map.svg) -replace 'serif:id="lines"', 'class="lines"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="lines"', 'class="lines"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="open-lines"', 'class="open-lines"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="open-lines"', 'class="open-lines"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="closed-lines"', 'class="closed-lines"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="closed-lines"', 'class="closed-lines"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="study_fill"', 'class="study_fill"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="study_fill"', 'class="study_fill"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="space_fill"', 'class="space_fill"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="space_fill"', 'class="space_fill"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="spaces"', 'class="spaces"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="spaces"', 'class="spaces"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="rooms"', 'class="rooms"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="rooms"', 'class="rooms"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="study_rooms"', 'class="study_rooms"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="study_rooms"', 'class="study_rooms"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="walls"', 'class="walls"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="walls"', 'class="walls"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="doors"', 'class="doors"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="doors"', 'class="doors"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="symbols"', 'class="symbols"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="symbols"', 'class="symbols"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="stairs"', 'class="stairs"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="stairs"', 'class="stairs"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="shelves"', 'class="shelves"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="shelves"', 'class="shelves"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="labels"', 'class="labels"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="labels"', 'class="labels"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="labels"', 'class="labels"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="labels"', 'class="labels"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="background"', 'class="background"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="background"', 'class="background"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'serif:id="transition"', 'class="transition"' | Out-File -encoding UTF8 map.svg
(Get-Content map.svg) -replace 'id="transition"', 'class="transition"' | Out-File -encoding UTF8 map.svg

(Get-Content map.svg) -replace 'id="floor-', 'class="floor" id="floor-' | Out-File -encoding UTF8 map.svg