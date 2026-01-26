.class public final Lpyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldon;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwj;

    .line 9
    .line 10
    const v2, 0x238afb7f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpyc;->a:Lctdt;

    .line 18
    .line 19
    new-instance v0, Ldon;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldon;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldwj;

    .line 27
    .line 28
    const v2, -0x2667d254

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lpyc;->b:Lctdt;

    .line 35
    .line 36
    return-void
.end method
