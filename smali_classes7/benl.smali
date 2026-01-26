.class public final Lbenl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelj;

.field public static final b:Lbelj;

.field public static final c:Lbelj;

.field public static final d:Lbekz;

.field public static final e:Lbelj;

.field public static final f:Lbekz;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelj;

    .line 2
    .line 3
    sget-object v1, Lbele;->bq:Lbele;

    .line 4
    .line 5
    const-string v2, "UgcPostTripFragmentLoadTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbenl;->a:Lbelj;

    .line 12
    .line 13
    new-instance v0, Lbelj;

    .line 14
    .line 15
    const-string v1, "UgcPostTripMapRenderTime"

    .line 16
    .line 17
    sget-object v2, Lbele;->bq:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbenl;->b:Lbelj;

    .line 23
    .line 24
    new-instance v0, Lbelj;

    .line 25
    .line 26
    const-string v1, "UgcPostTripInlineQuestionTime"

    .line 27
    .line 28
    sget-object v2, Lbele;->bq:Lbele;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbenl;->c:Lbelj;

    .line 34
    .line 35
    new-instance v0, Lbekz;

    .line 36
    .line 37
    sget-object v1, Lbele;->bq:Lbele;

    .line 38
    .line 39
    const-string v2, "UgcPostTripInlineQuestionTimeout"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbenl;->d:Lbekz;

    .line 45
    .line 46
    new-instance v0, Lbelj;

    .line 47
    .line 48
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTime"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbenl;->e:Lbelj;

    .line 54
    .line 55
    new-instance v0, Lbekz;

    .line 56
    .line 57
    sget-object v1, Lbele;->bq:Lbele;

    .line 58
    .line 59
    const-string v2, "UgcPostTripEarlyExitInlineQuestionTimeout"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbenl;->f:Lbekz;

    .line 65
    .line 66
    new-instance v0, Lbelf;

    .line 67
    .line 68
    const-string v2, "UgcPostTripSecondsRemainingOnArrivalCardAppearing"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbenl;->g:Lbelf;

    .line 74
    .line 75
    new-instance v0, Lbelf;

    .line 76
    .line 77
    const-string v2, "UgcPostTripMetersRemainingOnArrivalCardAppearing"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbenl;->h:Lbelf;

    .line 83
    .line 84
    new-instance v0, Lbelf;

    .line 85
    .line 86
    const-string v2, "UgcPostTripMidTripImpactPreloadResult"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbenl;->i:Lbelf;

    .line 92
    .line 93
    return-void
.end method
