.class public final Lbvoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvoy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 2

    .line 1
    iget p1, p0, Lbvoy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbvoy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbvcp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvcp;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    iget-object v1, p1, Lbvcp;->m:Lfyf;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lbvcp;->m:Lfyf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbvcp;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lfyf;->m()Lfyf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Lfyf;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lbvoy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbvpe;

    .line 44
    .line 45
    iput p1, v0, Lbvpe;->n:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lfyf;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lbvpe;->o:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lfyf;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lbvpe;->p:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbvpe;->l()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
