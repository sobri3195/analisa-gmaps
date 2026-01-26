.class public final Lcmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaye;


# static fields
.field public static final a:Lbspc;

.field public static final b:Lcayd;

.field public static final c:Lcmwh;

.field private static final f:Lbspc;

.field private static final g:Lbspc;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbxck;

.field private final h:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "mdi.InfiniteData."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcmwh;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "mdi.InfiniteData/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcmwh;->f:Lbspc;

    .line 18
    .line 19
    new-instance v0, Lclze;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Lclze;-><init>(I[B[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcmwh;->b:Lcayd;

    .line 28
    .line 29
    new-instance v0, Lcmwh;

    .line 30
    .line 31
    invoke-direct {v0}, Lcmwh;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcmwh;->c:Lcmwh;

    .line 35
    .line 36
    new-instance v0, Lbspc;

    .line 37
    .line 38
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcmwh;->g:Lbspc;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "autopush-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "autopush-infinitedata-pa.sandbox.googleapis.com"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "infinitedata-pa.mtls.googleapis.com"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "staging-infinitedata-pa.mtls.sandbox.googleapis.com"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "staging-infinitedata-pa.sandbox.googleapis.com"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "infinitedata-pa.googleapis.com"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcmwh;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-instance v0, Lbxci;

    .line 45
    .line 46
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcmwh;->e:Lbxck;

    .line 54
    .line 55
    sget-object v0, Lcmwh;->b:Lcayd;

    .line 56
    .line 57
    new-instance v1, Lbxka;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbxbg;

    .line 63
    .line 64
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Lookup"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcmwh;->h:Lbxbk;

    .line 77
    .line 78
    new-instance v0, Lbxbg;

    .line 79
    .line 80
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lcmwh;->g:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcayd;
    .locals 2

    .line 1
    sget-object v0, Lcmwh;->f:Lbspc;

    .line 2
    .line 3
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcmwh;->h:Lbxbk;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcayd;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
