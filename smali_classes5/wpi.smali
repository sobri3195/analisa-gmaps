.class public Lwpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsyx;

.field public final b:Lcsyx;

.field public final c:Lcsyx;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field private final f:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwpi;->a:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Lwpi;->b:Lcsyx;

    .line 10
    .line 11
    iput-object p3, p0, Lwpi;->c:Lcsyx;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lwpi;->d:Lcsyx;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lwpi;->e:Lcsyx;

    .line 22
    .line 23
    iput-object p6, p0, Lwpi;->f:Lcsyx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvkd;)Lwph;
    .locals 3

    .line 1
    iget-object v0, p0, Lwpi;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lwph;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwpi;->f:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laypr;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Lwph;-><init>(Landroid/app/Activity;Laypr;Lvkd;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lvke;)Lwph;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpi;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lwph;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lwph;-><init>(Landroid/app/Activity;Lvke;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
