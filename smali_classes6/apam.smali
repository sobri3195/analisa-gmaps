.class public final Lapam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapae;


# instance fields
.field private final a:Lapac;

.field private final b:Lbipa;


# direct methods
.method public constructor <init>(Lapac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapam;->a:Lapac;

    .line 5
    .line 6
    const p1, 0x7f140f41

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapam;->b:Lbipa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lapac;
    .locals 1

    .line 1
    iget-object v0, p0, Lapam;->a:Lapac;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapam;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
