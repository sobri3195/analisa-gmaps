.class public final Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loye;


# instance fields
.field private final a:Lgir;

.field private final b:Lctqd;

.field private final c:Lctqw;


# direct methods
.method public constructor <init>(Lqat;Lqna;Lazqu;Lgir;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Loyf;->a:Lgir;

    .line 14
    .line 15
    check-cast p4, Lgji;

    .line 16
    .line 17
    iget-object p1, p4, Lgji;->f:Lgit;

    .line 18
    .line 19
    iget-object p1, p1, Lgit;->d:Lgij;

    .line 20
    .line 21
    sget-object p2, Lgij;->e:Lgij;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Loyf;->b:Lctqd;

    .line 37
    .line 38
    iput-object p1, p0, Loyf;->c:Lctqw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Loyf;->c:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
