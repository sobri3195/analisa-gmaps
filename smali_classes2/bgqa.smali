.class public final Lbgqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpz;

.field public static final b:Lbkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgpz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgqa;->a:Lbgpz;

    .line 7
    .line 8
    new-instance v0, Lbkaq;

    .line 9
    .line 10
    new-instance v1, Lbgpu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbgpu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbkaq;-><init>(Lbgqf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbgqa;->b:Lbkaq;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbgpn;Lbgqj;)V
    .locals 3

    .line 1
    sget-object v0, Lbgqa;->b:Lbkaq;

    .line 2
    .line 3
    new-instance v1, Lbdyo;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbkaq;->a(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lbgpn;Lbgqj;)V
    .locals 3

    .line 1
    sget-object v0, Lbgqa;->b:Lbkaq;

    .line 2
    .line 3
    new-instance v1, Lbdyo;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lbkaq;->b(Ljava/lang/Object;Lbwrj;)Lbhfp;

    .line 11
    .line 12
    .line 13
    return-void
.end method
