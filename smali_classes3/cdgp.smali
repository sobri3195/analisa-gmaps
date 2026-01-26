.class public final Lcdgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaye;


# static fields
.field public static final a:Lbspc;

.field public static final b:Lcayd;

.field public static final c:Lcdgp;

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
    const-string v1, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdgp;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcdgp;->f:Lbspc;

    .line 18
    .line 19
    new-instance v0, Lcdev;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcdev;-><init>(I[F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcdgp;->b:Lcayd;

    .line 27
    .line 28
    new-instance v0, Lcdgp;

    .line 29
    .line 30
    invoke-direct {v0}, Lcdgp;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcdgp;->c:Lcdgp;

    .line 34
    .line 35
    new-instance v0, Lbspc;

    .line 36
    .line 37
    const-string v1, "people-pa.googleapis.com"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcdgp;->g:Lbspc;

    .line 43
    .line 44
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
    iput-object v0, p0, Lcdgp;->d:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v0, Lbxci;

    .line 30
    .line 31
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcdgp;->e:Lbxck;

    .line 39
    .line 40
    sget-object v0, Lcdgp;->b:Lcayd;

    .line 41
    .line 42
    new-instance v1, Lbxka;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbxbg;

    .line 48
    .line 49
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "ListAutocompletions"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcdgp;->h:Lbxbk;

    .line 62
    .line 63
    new-instance v0, Lbxbg;

    .line 64
    .line 65
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lcdgp;->g:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcayd;
    .locals 2

    .line 1
    sget-object v0, Lcdgp;->f:Lbspc;

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
    iget-object v0, p0, Lcdgp;->h:Lbxbk;

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
