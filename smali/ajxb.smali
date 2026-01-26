.class public final Lajxb;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxb;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lajxb;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lajxb;->b:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lajxb;->e:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lajxb;->d:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcivx;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcivx;

    .line 2
    .line 3
    new-instance p2, Llxj;

    .line 4
    .line 5
    const/16 p3, 0xb

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
