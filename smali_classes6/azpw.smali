.class public abstract Lazpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lazpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazpq;->e:Lazpq;

    .line 5
    .line 6
    iput-object v0, p0, Lazpw;->h:Lazpq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public b(Lazpr;)Lazqa;
    .locals 1

    .line 1
    new-instance v0, Lazqi;

    .line 2
    .line 3
    iget-object p1, p1, Lazpr;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lazqi;-><init>(Lazpw;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lazpr;)Lazqb;
    .locals 1

    .line 1
    new-instance v0, Lazqj;

    .line 2
    .line 3
    iget-object p1, p1, Lazpr;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lazqj;-><init>(Lazpw;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpw;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lazpq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpw;->h:Lazpq;

    .line 5
    .line 6
    return-void
.end method
