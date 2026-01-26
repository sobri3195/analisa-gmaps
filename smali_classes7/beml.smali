.class public final Lbeml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbekz;

.field public static final b:Lbekz;

.field public static final c:Lbelj;

.field public static final d:Lbela;

.field public static final e:Lbela;

.field public static final f:Lbela;

.field public static final g:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbekz;

    .line 2
    .line 3
    sget-object v1, Lbele;->aN:Lbele;

    .line 4
    .line 5
    const-string v2, "AapWebViewCallbacksModelFetchSucceeded"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbeml;->a:Lbekz;

    .line 11
    .line 12
    new-instance v0, Lbekz;

    .line 13
    .line 14
    const-string v2, "RapWebViewCallbacksModelFetchSucceeded"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbeml;->b:Lbekz;

    .line 20
    .line 21
    new-instance v0, Lbelj;

    .line 22
    .line 23
    const-string v2, "RapWizardWebViewLoadingTime"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbeml;->c:Lbelj;

    .line 29
    .line 30
    new-instance v0, Lbela;

    .line 31
    .line 32
    sget-object v1, Lbele;->aN:Lbele;

    .line 33
    .line 34
    const-string v2, "RapvEditHoursLeafPageShouldVerifyHours"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbeml;->d:Lbela;

    .line 40
    .line 41
    new-instance v0, Lbela;

    .line 42
    .line 43
    const-string v2, "RapvEditHoursLeafPageMissingSummary"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbeml;->e:Lbela;

    .line 49
    .line 50
    new-instance v0, Lbela;

    .line 51
    .line 52
    const-string v2, "RapvEditHoursLeafPageMissingUrl"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbeml;->f:Lbela;

    .line 58
    .line 59
    new-instance v0, Lbelf;

    .line 60
    .line 61
    const-string v2, "RapLinkedEditDepth"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbeml;->g:Lbelf;

    .line 67
    .line 68
    return-void
.end method
