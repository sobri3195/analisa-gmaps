.class public Lapnm;
.super Lapnk;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apnm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapnl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapnl;->a:Lcjbx;

    .line 5
    .line 6
    new-instance v0, Lawzw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapnm;->b:Lawzw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcjbx;
    .locals 3

    .line 1
    sget-object v0, Lcjbx;->a:Lcjbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapnm;->b:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcjbx;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Lapnl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapnl;-><init>(Lapnm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->c:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Lapnm;->a:Lbxmd;

    .line 2
    .line 3
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v1, "Parking Location names are not implemented and should not be used."

    .line 6
    .line 7
    const/16 v2, 0x198c

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method
