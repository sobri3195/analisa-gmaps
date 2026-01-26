.class public final Lzkd;
.super Lbhtp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhtp<",
        "Lzkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzke;

.field public final b:Lcita;


# direct methods
.method public constructor <init>(Lzke;Lcita;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhtp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkd;->a:Lzke;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcita;->a:Lcita;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lzkd;->b:Lcita;

    .line 11
    .line 12
    return-void
.end method
