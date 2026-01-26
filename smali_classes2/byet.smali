.class public final Lbyet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmfp;

.field public static final b:Lcmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbyii;->a:Lbyii;

    .line 2
    .line 3
    sget-object v1, Lbyer;->a:Lbyer;

    .line 4
    .line 5
    sget-object v5, Lcmim;->k:Lcmim;

    .line 6
    .line 7
    const-class v6, Lbyer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x26a

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
    sput-object v0, Lbyet;->a:Lcmfp;

    .line 18
    .line 19
    sget-object v1, Lbyeg;->a:Lbyeg;

    .line 20
    .line 21
    sget-object v2, Lbyer;->a:Lbyer;

    .line 22
    .line 23
    sget-object v6, Lcmim;->k:Lcmim;

    .line 24
    .line 25
    const-class v7, Lbyer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x7e

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-static/range {v1 .. v7}, Lcmfr;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfx;ILcmim;Ljava/lang/Class;)Lcmfp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbyet;->b:Lcmfp;

    .line 36
    .line 37
    return-void
.end method
