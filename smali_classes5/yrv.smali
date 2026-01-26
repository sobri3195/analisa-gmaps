.class final Lyrv;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lyrw;

.field final synthetic b:Lyrw;


# direct methods
.method public constructor <init>(Lyrw;Lyrw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyrv;->a:Lyrw;

    .line 2
    .line 3
    iput-object p1, p0, Lyrv;->b:Lyrw;

    .line 4
    .line 5
    invoke-direct {p0}, Lmu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyrv;->b:Lyrw;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p2, Lyrw;->c:Z

    .line 9
    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    iput-boolean p3, p2, Lyrw;->c:Z

    .line 13
    .line 14
    iget-object p3, p2, Lyrw;->a:Lbihh;

    .line 15
    .line 16
    iget-object v0, p0, Lyrv;->a:Lyrw;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p3, -0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p3, p2, Lyrw;->d:Z

    .line 27
    .line 28
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p2, Lyrw;->d:Z

    .line 31
    .line 32
    iget-object p1, p2, Lyrw;->a:Lbihh;

    .line 33
    .line 34
    iget-object p2, p0, Lyrv;->a:Lyrw;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
