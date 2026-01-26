.class public final Lacdu;
.super Lgke;
.source "PG"


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic b:I


# instance fields
.field private final c:Lgjt;

.field private final d:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "animationState"

    .line 7
    .line 8
    const-string v3, "getAnimationState()Lcom/google/android/apps/gmm/features/ugc/achievement/AnimationState;"

    .line 9
    .line 10
    const-class v4, Lacdu;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lacdu;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgjt;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacdu;->c:Lgjt;

    .line 8
    .line 9
    new-instance v0, Lxwy;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxwy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldxl;->a:Ldxj;

    .line 17
    .line 18
    sget-object v2, Lacdu;->a:[Lctgk;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-static {p0}, Lfqo;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Lctgk;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lexq;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v1, v5}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldyb;

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-direct {v5, v1, v6}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldxk;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5}, Ldxk;-><init>(Lctdt;Lctdp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2, v1, v0}, Lfqo;->f(Lgjt;Ljava/lang/String;Ldxj;Lctde;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldqd;

    .line 62
    .line 63
    new-instance v0, Lgli;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lgli;-><init>(Ldqd;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lacdu;->d:Lctfj;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lacdt;
    .locals 2

    .line 1
    sget-object v0, Lacdu;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lacdu;->d:Lctfj;

    .line 7
    .line 8
    check-cast v0, Lgli;

    .line 9
    .line 10
    iget-object v0, v0, Lgli;->a:Ldqd;

    .line 11
    .line 12
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lacdt;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lacdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacdu;->a:[Lctgk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lacdu;->d:Lctfj;

    .line 10
    .line 11
    check-cast v0, Lgli;

    .line 12
    .line 13
    iget-object v0, v0, Lgli;->a:Ldqd;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
