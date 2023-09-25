$items = Get-ChildItem -File -Recurse *
$item = $items[0]
echo $item.Name

