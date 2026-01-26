.class public final Lnkr;
.super Lnkt;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnkt<",
        "Lofx;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PersistentActionButtonFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnkr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnkr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
