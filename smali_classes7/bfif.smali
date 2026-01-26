.class public final Lbfif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbycj;

.field public static final b:Lbycj;

.field public static final c:Lbwst;


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbycj;->f:Lbycj;

    .line 2
    .line 3
    sput-object v0, Lbfif;->a:Lbycj;

    .line 4
    .line 5
    sget-object v0, Lbycj;->e:Lbycj;

    .line 6
    .line 7
    sput-object v0, Lbfif;->b:Lbycj;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lbwst;->b(C)Lbwst;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbfif;->c:Lbwst;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfif;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbfif;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
