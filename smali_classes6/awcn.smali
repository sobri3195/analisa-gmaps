.class public Lawcn;
.super Lawco;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SegmentedToggleButtonBottomSheetRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected f()Lbilf;
    .locals 2

    .line 1
    new-instance v0, Lawcj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawcj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawcr;->e(Lbijp;[Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
