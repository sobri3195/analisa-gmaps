.class public Laiyb;
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
    iput-object p1, p0, Laiyb;->a:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Laiyb;->b:Lcsyx;

    .line 10
    .line 11
    iput-object p3, p0, Laiyb;->c:Lcsyx;

    .line 12
    .line 13
    iput-object p4, p0, Laiyb;->d:Lcsyx;

    .line 14
    .line 15
    iput-object p5, p0, Laiyb;->e:Lcsyx;

    .line 16
    .line 17
    iput-object p6, p0, Laiyb;->f:Lcsyx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcexl;Lcjbc;Lbyil;I)Laiya;
    .locals 10

    .line 1
    new-instance v0, Laiya;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiyb;->a:Lcsyx;

    .line 7
    .line 8
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laiyb;->f:Lcsyx;

    .line 19
    .line 20
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Laixr;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laiyb;->c:Lcsyx;

    .line 31
    .line 32
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lmjn;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laiyb;->d:Lcsyx;

    .line 43
    .line 44
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laiyb;->e:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move v4, p4

    .line 64
    invoke-direct/range {v0 .. v9}, Laiya;-><init>(Lcexl;Lcjbc;Lbyil;ILandroid/app/Activity;Laixr;Lmjn;Lcplz;Lcplz;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
