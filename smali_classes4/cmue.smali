.class public final Lcmue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcmub;->a:Lcmub;

    .line 2
    .line 3
    sget-object v1, Lcmud;->a:Lcmud;

    .line 4
    .line 5
    sget-object v5, Lcmim;->k:Lcmim;

    .line 6
    .line 7
    const-class v6, Lcmud;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    invoke-static/range {v0 .. v6}, Lcmfr;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfx;ILcmim;Ljava/lang/Class;)Lcmfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcmue;->a:Lcmfp;

    .line 18
    .line 19
    return-void
.end method
