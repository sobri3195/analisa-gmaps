.class public Lbkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkjf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkjf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0803b6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lbkjv;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbkjv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f080a04

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbkjf;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    const-string v1, "Got an unexpected PinType: %s"

    .line 27
    .line 28
    const/16 v3, 0x268a

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v3, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const p1, 0x7f080a06

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const p1, 0x7f080a0a

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    const p1, 0x7f080a0f

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eq p2, v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    const p1, 0x7f080a08

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_6
    const p1, 0x7f080a05

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f080e5f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080eb0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0x7f080f14

    .line 8
    .line 9
    .line 10
    return p1
.end method
