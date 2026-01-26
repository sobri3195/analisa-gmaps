.class public final Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfu;


# instance fields
.field public final a:Lbihh;

.field private final b:Ladfb;

.field private final c:Ladge;


# direct methods
.method public constructor <init>(Ladfb;Lbihh;Ladge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladev;->b:Ladfb;

    .line 11
    .line 12
    iput-object p2, p0, Ladev;->a:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Ladev;->c:Ladge;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbcef;Lbdzm;)Ladft;
    .locals 3

    .line 1
    instance-of v0, p1, Lbceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladev;->b:Ladfb;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ladfb;->a(Lbcef;Lbdzm;)Ladeu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ladev;->c:Ladge;

    .line 12
    .line 13
    new-instance v1, Lacmu;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p2, p0, v2}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ladge;->b(Ladge;Lbcef;Lctdp;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
