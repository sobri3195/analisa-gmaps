.class public final Lazgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    sget-object v1, Lbele;->aJ:Lbele;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NetworkGrpcMetadataBytes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazgn;->a:Lbelg;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v1, "PhenotypeServerTokenGrpcFailure"

    .line 16
    .line 17
    sget-object v2, Lbele;->aJ:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazgn;->b:Lbelf;

    .line 23
    .line 24
    return-void
.end method
