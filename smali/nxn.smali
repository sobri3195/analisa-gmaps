.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxm;


# static fields
.field public static final synthetic a:[Lctgk;

.field public static final b:I


# instance fields
.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lbobx;

.field public final j:Ldqd;

.field public k:Lcmbt;

.field public final l:Lauov;


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
    const-string v2, "isVisible"

    .line 7
    .line 8
    const-string v3, "isVisible()Z"

    .line 9
    .line 10
    const-class v4, Lnxn;

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
    sput-object v0, Lnxn;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lnxn;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnxn;->c:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Lnxn;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lnxn;->e:Lcplz;

    .line 27
    .line 28
    iput-object p4, p0, Lnxn;->f:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Lnxn;->g:Lcplz;

    .line 31
    .line 32
    iput-object p6, p0, Lnxn;->h:Lcplz;

    .line 33
    .line 34
    new-instance p1, Lnxf;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lnxf;-><init>(Ljava/lang/Object;I[S)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lbobs;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p2, p1, p4}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lnxn;->i:Lbobx;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lnxf;

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    invoke-direct {p2, p0, p4, p3}, Lnxf;-><init>(Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lauov;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lauov;-><init>(Ljava/lang/Object;Lctdp;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lnxn;->l:Lauov;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ldse;->a:Ldse;

    .line 73
    .line 74
    new-instance p3, Ldqn;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lnxn;->j:Ldqd;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnxn;->j:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lcmbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxn;->k:Lcmbt;

    .line 2
    .line 3
    return-void
.end method
