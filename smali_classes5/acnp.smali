.class public final Lacnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacmy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacmy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldwj;

    .line 8
    .line 9
    const v2, 0x231d47b1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lacnp;->a:Lctdt;

    .line 17
    .line 18
    return-void
.end method
