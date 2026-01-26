.class public final Lqeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqen;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldwj;

    .line 8
    .line 9
    const v3, 0x2bfa8c7d

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lqeo;->a:Lctdt;

    .line 16
    .line 17
    new-instance v0, Lqen;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, Lqen;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldwj;

    .line 24
    .line 25
    const v3, 0x4711d555

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lqeo;->b:Lctdt;

    .line 32
    .line 33
    return-void
.end method
