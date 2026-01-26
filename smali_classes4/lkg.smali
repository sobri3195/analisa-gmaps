.class public final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkf;


# static fields
.field public static final a:Lcdhg;


# instance fields
.field public final b:Lbi;

.field public final c:Lbpif;

.field private final d:Lcplz;

.field private final e:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcdhg;->a:Lcdhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcdhf;->a:Lcdhf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcdhf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lcdhg;

    .line 34
    .line 35
    iput-object v1, v2, Lcdhg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v2, Lcdhg;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcdhg;

    .line 48
    .line 49
    sput-object v0, Llkg;->a:Lcdhg;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbi;Lcplz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llkg;->b:Lbi;

    .line 11
    .line 12
    iput-object p2, p0, Llkg;->d:Lcplz;

    .line 13
    .line 14
    new-instance v0, Lbpif;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbpif;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Laivb;

    .line 25
    .line 26
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Laynt;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lbpif;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbpif;

    .line 41
    .line 42
    iget-object v1, v1, Lbpif;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "account_name"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbi;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, Lbpif;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbpif;

    .line 58
    .line 59
    iget-object p2, p2, Lbpif;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "caller_package"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llkg;->c:Lbpif;

    .line 69
    .line 70
    new-instance p1, Llfz;

    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcszn;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Llkg;->e:Lcszg;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkg;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
