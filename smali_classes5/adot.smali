.class public final Ladot;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14077d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladot;->a:Lbipa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladot;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
