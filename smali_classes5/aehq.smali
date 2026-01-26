.class public final Laehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laehp;

.field private final c:Laehy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140be1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laehq;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Laehp;

    .line 17
    .line 18
    const-wide/16 v1, 0x3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Laeho;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Laeho;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Laehp;-><init>(Lj$/time/Duration;Laehr;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laehq;->b:Laehp;

    .line 36
    .line 37
    new-instance p1, Laehy;

    .line 38
    .line 39
    new-instance v0, Ljeq;

    .line 40
    .line 41
    const v1, 0x7f130006

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljeq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Laehy;-><init>(Ljes;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laehq;->c:Laehy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laehp;
    .locals 1

    .line 1
    iget-object v0, p0, Laehq;->b:Laehp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laehu;
    .locals 1

    .line 1
    invoke-static {p0}, Lgjh;->v(Laehr;)Laehu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Laehy;
    .locals 1

    .line 1
    iget-object v0, p0, Laehq;->c:Laehy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
