.class public final Lbtny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbtnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbtnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldwj;

    .line 8
    .line 9
    const v2, -0x7302d60f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbtny;->a:Lctdt;

    .line 17
    .line 18
    new-instance v0, Lbtnv;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lbtnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldwj;

    .line 25
    .line 26
    const v2, -0x325f27f6

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbtny;->b:Lctdt;

    .line 33
    .line 34
    return-void
.end method
