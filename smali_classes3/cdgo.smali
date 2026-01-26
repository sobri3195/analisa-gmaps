.class public final Lcdgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaye;


# static fields
.field public static final a:Lbspc;

.field public static final b:Lcayd;

.field public static final c:Lcayd;

.field public static final d:Lcayd;

.field public static final e:Lcayd;

.field public static final f:Lcdgo;

.field private static final i:Lbspc;

.field private static final j:Lbspc;


# instance fields
.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lbxck;

.field private final k:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdgo;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.minimal.InternalPeopleMinimalService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcdgo;->i:Lbspc;

    .line 18
    .line 19
    new-instance v0, Lcdev;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcdgo;->b:Lcayd;

    .line 27
    .line 28
    new-instance v0, Lcdev;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[S)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcdgo;->c:Lcayd;

    .line 35
    .line 36
    new-instance v0, Lcdev;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcdgo;->d:Lcayd;

    .line 43
    .line 44
    new-instance v0, Lcdev;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcdgo;->e:Lcayd;

    .line 51
    .line 52
    new-instance v0, Lcdgo;

    .line 53
    .line 54
    invoke-direct {v0}, Lcdgo;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcdgo;->f:Lcdgo;

    .line 58
    .line 59
    new-instance v0, Lbspc;

    .line 60
    .line 61
    const-string v1, "people-pa.googleapis.com"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcdgo;->j:Lbspc;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 6

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
    const-string v1, "autopush-people-pa.sandbox.googleapis.com"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "staging-people-pa.sandbox.googleapis.com"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "people-pa.googleapis.com"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcdgo;->g:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lbxci;

    .line 30
    .line 31
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcdgo;->h:Lbxck;

    .line 44
    .line 45
    sget-object v0, Lcdgo;->b:Lcayd;

    .line 46
    .line 47
    sget-object v1, Lcdgo;->c:Lcayd;

    .line 48
    .line 49
    sget-object v2, Lcdgo;->d:Lcayd;

    .line 50
    .line 51
    sget-object v3, Lcdgo;->e:Lcayd;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbxbg;

    .line 57
    .line 58
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "GetPeople"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ListContactPeople"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ListRankedTargets"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ListPeopleByKnownId"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcdgo;->k:Lbxbk;

    .line 86
    .line 87
    new-instance v0, Lbxbg;

    .line 88
    .line 89
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lcdgo;->j:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcayd;
    .locals 2

    .line 1
    sget-object v0, Lcdgo;->i:Lbspc;

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
    iget-object v0, p0, Lcdgo;->k:Lbxbk;

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
