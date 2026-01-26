.class public final Lazoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazrd;

.field public static final b:Lazrd;

.field public static final c:Lazre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 4
    .line 5
    const-string v2, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazoy;->a:Lazrd;

    .line 11
    .line 12
    new-instance v0, Lazrd;

    .line 13
    .line 14
    const-string v2, "phenotype_configuration_version"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lazoy;->b:Lazrd;

    .line 20
    .line 21
    new-instance v0, Lazre;

    .line 22
    .line 23
    const-string v1, "phenotype_configurations"

    .line 24
    .line 25
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lazoy;->c:Lazre;

    .line 31
    .line 32
    return-void
.end method
