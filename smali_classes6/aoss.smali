.class public final Laoss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoss;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoss;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Laoss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Laoss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lauly;

    .line 16
    .line 17
    iput-object v0, v1, Lauly;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbijn;->a(Lbijh;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    check-cast p1, Laoru;

    .line 29
    .line 30
    iput-boolean v1, p1, Laoru;->f:Z

    .line 31
    .line 32
    iget-object p1, p1, Laoru;->d:Lbihh;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbihh;->a(Lbijh;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Laoss;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Laost;

    .line 42
    .line 43
    iput-boolean v1, v0, Laost;->f:Z

    .line 44
    .line 45
    iget-object v0, v0, Laost;->d:Lbihh;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
