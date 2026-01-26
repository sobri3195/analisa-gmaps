.class public final Lbrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbxb;->a:Ledh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbrg;->a:Lbvu;

    .line 12
    .line 13
    return-void
.end method
