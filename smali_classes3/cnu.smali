.class public final Lcnu;
.super Lcow;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcgf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcgf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lclf;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lclf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcnu;->a:Ldxj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLctde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcow;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance p2, Ldqn;

    .line 7
    .line 8
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcnu;->b:Ldqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnu;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctde;

    .line 8
    .line 9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
