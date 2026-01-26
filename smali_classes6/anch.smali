.class public final Lanch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanch;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget v0, p0, Lanch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcjpr;

    .line 17
    .line 18
    iget-object p2, p0, Lanch;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    .line 21
    .line 22
    iput-object p1, p2, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcjpr;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lanch;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lanci;

    .line 43
    .line 44
    iput p1, v0, Lanci;->a:I

    .line 45
    .line 46
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
