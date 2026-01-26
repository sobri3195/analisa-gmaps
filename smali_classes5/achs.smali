.class public final Lachs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laano;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laano;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwj;

    .line 9
    .line 10
    const v2, -0x4134cb5c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lachs;->a:Lctdt;

    .line 18
    .line 19
    new-instance v0, Lhxu;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldwj;

    .line 26
    .line 27
    const v2, 0x34e49b7a

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lachs;->b:Lctdv;

    .line 34
    .line 35
    return-void
.end method
