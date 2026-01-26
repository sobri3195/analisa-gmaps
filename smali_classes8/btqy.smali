.class public final Lbtqy;
.super Lctnl;
.source "PG"


# instance fields
.field public final a:Lctdt;

.field public final b:Lctdt;

.field public final c:Lbulh;

.field private final d:Lctnt;


# direct methods
.method public constructor <init>(Lbulh;Lctnt;Lctdt;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtqy;->c:Lbulh;

    .line 5
    .line 6
    iput-object p2, p0, Lbtqy;->d:Lctnt;

    .line 7
    .line 8
    iput-object p3, p0, Lbtqy;->a:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Lbtqy;->b:Lctdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laanl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laanl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbtqy;->d:Lctnt;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method
