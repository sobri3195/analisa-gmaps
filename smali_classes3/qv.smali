.class public final Lqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldse;->a:Ldse;

    .line 8
    .line 9
    new-instance v2, Ldpn;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lqv;->a:Ldqv;

    .line 15
    .line 16
    return-void
.end method
