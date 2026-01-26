.class public final Lazzi;
.super Lxpe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxpe<",
        "Lciqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lazzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazzi;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lxpe;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazzi;->d:Lazzi;

    .line 10
    .line 11
    return-void
.end method
