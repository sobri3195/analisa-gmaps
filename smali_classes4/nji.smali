.class public Lnji;
.super Lnjj;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "WithCardUiClientLeafVe"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnji;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final d()Lbill;
    .locals 3

    .line 1
    new-instance v0, Lnjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnjh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->h:Lbyil;

    .line 9
    .line 10
    new-instance v2, Lbihe;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnji;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
