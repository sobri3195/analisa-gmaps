.class Laifb;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Laifd;


# direct methods
.method public constructor <init>(Laifd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laifb;->a:Laifd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laifb;->a:Laifd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laifd;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pc()Lbdpb;
    .locals 1

    .line 1
    sget-object v0, Lbdpb;->a:Lbdpb;

    .line 2
    .line 3
    return-object v0
.end method
