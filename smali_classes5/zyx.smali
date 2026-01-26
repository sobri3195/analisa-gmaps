.class public final Lzyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzza;

.field public final b:Z

.field public final c:Lctde;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field private final g:Lajne;


# direct methods
.method public constructor <init>(Lzza;Lajne;ZLctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyx;->a:Lzza;

    .line 5
    .line 6
    iput-object p2, p0, Lzyx;->g:Lajne;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzyx;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzyx;->c:Lctde;

    .line 11
    .line 12
    iget-object p3, p1, Lzza;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzyx;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p1, Lzza;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lzza;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lzyx;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lajne;->bX()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lzyx;->f:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lzza;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyx;->g:Lajne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lajne;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzza;

    .line 8
    .line 9
    iget-object p1, p1, Lzza;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lajne;->bW(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lajne;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lzza;

    .line 19
    .line 20
    iget-object v1, p1, Lzza;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lajne;->bW(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lzza;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lzyx;->g:Lajne;

    .line 30
    .line 31
    invoke-virtual {p1}, Lajne;->bX()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lzyx;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzyx;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzyx;->a:Lzza;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lzza;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzyx;->c:Lctde;

    .line 11
    .line 12
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
