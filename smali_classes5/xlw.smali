.class final Lxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqz;
.implements Lagac;


# instance fields
.field final synthetic a:Lxqo;

.field final synthetic b:Lxlx;


# direct methods
.method public constructor <init>(Lxlx;Lxqo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxlw;->a:Lxqo;

    .line 2
    .line 3
    iput-object p1, p0, Lxlw;->b:Lxlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Lbmui;

    .line 2
    .line 3
    new-instance v1, Lbmut;

    .line 4
    .line 5
    iget-object v2, p0, Lxlw;->a:Lxqo;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbmut;-><init>(Lxqo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmui;-><init>(Lbmuj;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxlw;->b:Lxlx;

    .line 14
    .line 15
    iget-object v1, v1, Lxlx;->b:Laywi;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    invoke-direct {p0}, Lxlw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlw;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
