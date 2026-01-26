.class public final Lbghy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgbl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbghy;->a:Lbgbl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbgcd;Lbghx;)Lbhfp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbghy;->c(Lbgcd;Lbghx;)Lbhfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lbgcd;)Lbhfp;
    .locals 1

    .line 1
    new-instance v0, Lbghw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbghy;->c(Lbgcd;Lbghx;)Lbhfp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lbgcd;Lbghx;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbghu;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbghu;-><init>(Lbgcd;Lbhfs;Lbghx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbgcd;->e(Lbgcc;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbhfs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbhfp;

    .line 17
    .line 18
    return-object p0
.end method
