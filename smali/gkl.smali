.class public final Lgkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgla;


# instance fields
.field public final b:Lawyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgkl;->a:Lgla;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgkn;Lgki;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lgkz;->a:Lgkz;

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lgkl;-><init>(Lgkn;Lgki;Lglb;)V

    return-void
.end method

.method public constructor <init>(Lgkn;Lgki;Lglb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lawyl;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lawyl;-><init>(Lgkn;Lgki;Lglb;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgkl;->b:Lawyl;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lgko;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Lgko;->U()Lgkn;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lfwq;->m(Lgko;)Lgki;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lfwq;->l(Lgko;)Lglb;

    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lgkl;-><init>(Lgkn;Lgki;Lglb;)V

    return-void
.end method

.method public constructor <init>(Lgko;Lgki;)V
    .locals 1

    .line 29
    invoke-interface {p1}, Lgko;->U()Lgkn;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lfwq;->l(Lgko;)Lglb;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p2, p1}, Lgkl;-><init>(Lgkn;Lgki;Lglb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgke;
    .locals 1

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgkl;->b(Lctgd;)Lgke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lctgd;)Lgke;
    .locals 3

    .line 1
    invoke-interface {p1}, Lctgd;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgkl;->b:Lawyl;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lawyl;->H(Lctgd;Ljava/lang/String;)Lgke;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lgke;
    .locals 1

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgkl;->b:Lawyl;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lawyl;->H(Lctgd;Ljava/lang/String;)Lgke;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
