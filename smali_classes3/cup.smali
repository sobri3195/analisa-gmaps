.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcup;->a:Ldqv;

    .line 16
    .line 17
    new-instance v0, Lqq;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lqq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldpn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcup;->b:Ldqv;

    .line 30
    .line 31
    return-void
.end method
