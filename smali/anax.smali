.class public final Lanax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lancq;

.field public final c:Lanbb;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Landroid/app/Application;

.field public final i:Lanbf;

.field public final j:Lanjw;

.field public final k:Lcupu;

.field public final l:Lbfyq;

.field public final m:Lbtbm;

.field public final n:Lbtbm;

.field public final o:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anax"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanax;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lancq;Lanbb;Lanbf;Lcplz;Lcplz;Lcplz;Lcplz;Lbtbm;Lbfyq;Lanjw;Lbfyq;Lcupu;Lbtbm;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanax;->b:Lancq;

    .line 5
    .line 6
    iput-object p2, p0, Lanax;->c:Lanbb;

    .line 7
    .line 8
    iput-object p3, p0, Lanax;->i:Lanbf;

    .line 9
    .line 10
    iput-object p4, p0, Lanax;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lanax;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lanax;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lanax;->g:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lanax;->n:Lbtbm;

    .line 19
    .line 20
    iput-object p9, p0, Lanax;->o:Lbfyq;

    .line 21
    .line 22
    iput-object p10, p0, Lanax;->j:Lanjw;

    .line 23
    .line 24
    iput-object p11, p0, Lanax;->l:Lbfyq;

    .line 25
    .line 26
    iput-object p12, p0, Lanax;->k:Lcupu;

    .line 27
    .line 28
    iput-object p13, p0, Lanax;->m:Lbtbm;

    .line 29
    .line 30
    iput-object p14, p0, Lanax;->h:Landroid/app/Application;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lanby;Lcgkp;Ljava/lang/String;)Lcmfj;
    .locals 2

    .line 1
    sget-object v0, Lcgkq;->a:Lcgkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgkq;

    .line 13
    .line 14
    iget-object p0, p0, Lanby;->d:Lcixb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcgkq;->g:Lcixb;

    .line 20
    .line 21
    iget p0, v1, Lcgkq;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x10

    .line 24
    .line 25
    iput p0, v1, Lcgkq;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p0, Lcgkq;

    .line 33
    .line 34
    iput-object p1, p0, Lcgkq;->k:Lcgkp;

    .line 35
    .line 36
    iget p1, p0, Lcgkq;->b:I

    .line 37
    .line 38
    or-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    iput p1, p0, Lcgkq;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p0, Lcgkq;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcgkq;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcgkq;->b:I

    .line 57
    .line 58
    iput-object p2, p0, Lcgkq;->c:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lcgko;->e:Lcgko;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast p1, Lcgkq;

    .line 68
    .line 69
    iget p0, p0, Lcgko;->f:I

    .line 70
    .line 71
    iput p0, p1, Lcgkq;->i:I

    .line 72
    .line 73
    iget p0, p1, Lcgkq;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x20

    .line 76
    .line 77
    iput p0, p1, Lcgkq;->b:I

    .line 78
    .line 79
    return-object v0
.end method
