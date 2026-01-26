.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldfh;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldfh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldxk;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ldxk;-><init>(Lctdt;Lctdp;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldxl;->a:Ldxj;

    .line 20
    .line 21
    return-void
.end method
