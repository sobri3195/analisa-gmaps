.class public final Lbqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqoa;
.implements Lbqgc;


# static fields
.field private static final f:Lbqnz;


# instance fields
.field public final a:Lbqgd;

.field public final b:Lbwrv;

.field public c:Lbqnz;

.field public d:Lbpyt;

.field public final e:Lbqgc;

.field private final g:Z

.field private h:Lbpyx;

.field private final i:Lbqod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqoc;->f:Lbqnz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqod;Lbqgd;Lbwrv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqoc;->f:Lbqnz;

    .line 5
    .line 6
    iput-object v0, p0, Lbqoc;->c:Lbqnz;

    .line 7
    .line 8
    new-instance v0, Lbqjj;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbqjj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbqoc;->e:Lbqgc;

    .line 16
    .line 17
    iput-object p1, p0, Lbqoc;->i:Lbqod;

    .line 18
    .line 19
    iput-object p2, p0, Lbqoc;->a:Lbqgd;

    .line 20
    .line 21
    iput-object p3, p0, Lbqoc;->b:Lbwrv;

    .line 22
    .line 23
    iput-boolean p4, p0, Lbqoc;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbqod;->setPresenter(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqoc;->a:Lbqgd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqgd;->l(Lbqgc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqoc;->b:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbqoc;->e:Lbqgc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbqgd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqgd;->l(Lbqgc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpyx;

    .line 2
    .line 3
    iput-object p1, p0, Lbqoc;->h:Lbpyx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqoc;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqoc;->c:Lbqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqnz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqoc;->h:Lbpyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbpyx;->h()Lbpzb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbpzb;->e()Lbpyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbpyz;->b:Lbpyz;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbqoc;->i:Lbqod;

    .line 21
    .line 22
    iget-object v1, p0, Lbqoc;->h:Lbpyx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbpyx;->l()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p0, Lbqoc;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbqod;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lbqoc;->d:Lbpyt;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbqoc;->i:Lbqod;

    .line 45
    .line 46
    iget-object v0, v0, Lbpyt;->b:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, p0, Lbqoc;->g:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbqod;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
