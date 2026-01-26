.class public final Lcdic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaye;


# static fields
.field public static final a:Lbspc;

.field public static final b:Lcayd;

.field public static final c:Lcayd;

.field public static final d:Lcdic;

.field private static final g:Lbspc;

.field private static final h:Lbspc;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbxck;

.field private final i:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "google.internal.android.location.alioth.v1.AliothService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdic;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "google.internal.android.location.alioth.v1.AliothService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcdic;->g:Lbspc;

    .line 18
    .line 19
    new-instance v0, Lcdev;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcdic;->b:Lcayd;

    .line 27
    .line 28
    new-instance v0, Lcdev;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[[C)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcdic;->c:Lcayd;

    .line 36
    .line 37
    new-instance v0, Lcdic;

    .line 38
    .line 39
    invoke-direct {v0}, Lcdic;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcdic;->d:Lcdic;

    .line 43
    .line 44
    new-instance v0, Lbspc;

    .line 45
    .line 46
    const-string v1, "alioth-pa.googleapis.com"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcdic;->h:Lbspc;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 4

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
    const-string v1, "alioth-pa.mtls.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "autopush-alioth-pa.mtls.sandbox.googleapis.com"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "autopush-alioth-pa.sandbox.googleapis.com"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "staging-alioth-pa.mtls.sandbox.googleapis.com"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "staging-alioth-pa.sandbox.googleapis.com"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "alioth-pa.googleapis.com"

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
    iput-object v0, p0, Lcdic;->e:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lcdic;->f:Lbxck;

    .line 54
    .line 55
    sget-object v0, Lcdic;->b:Lcayd;

    .line 56
    .line 57
    sget-object v1, Lcdic;->c:Lcayd;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbxbg;

    .line 63
    .line 64
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "GetSuplData"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "GetHistoricalSuplData"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcdic;->i:Lbxbk;

    .line 82
    .line 83
    new-instance v0, Lbxbg;

    .line 84
    .line 85
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lcdic;->h:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcayd;
    .locals 2

    .line 1
    sget-object v0, Lcdic;->g:Lbspc;

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
    iget-object v0, p0, Lcdic;->i:Lbxbk;

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
