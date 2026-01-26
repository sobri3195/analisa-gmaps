.class public final Lagim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdt;

.field public static final c:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafiq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafiq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwj;

    .line 9
    .line 10
    const v2, 0x481eb716

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lagim;->a:Lctdt;

    .line 18
    .line 19
    new-instance v0, Lagil;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lagil;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldwj;

    .line 26
    .line 27
    const v2, -0x1db11e13

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lagim;->b:Lctdt;

    .line 34
    .line 35
    new-instance v0, Lagil;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lagil;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldwj;

    .line 41
    .line 42
    const v2, -0x3f26b87c

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lagim;->c:Lctdt;

    .line 49
    .line 50
    return-void
.end method
