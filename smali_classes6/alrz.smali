.class public final Lalrz;
.super Lalsa;
.source "PG"


# instance fields
.field private final b:Laluf;

.field private final c:Lbijg;

.field private final d:Lbfvv;


# direct methods
.method public constructor <init>(Lbfvv;Lbfvv;Laluf;Lbijg;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lalsa;-><init>(Lbfvv;Landroid/content/pm/ResolveInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalrz;->d:Lbfvv;

    .line 5
    .line 6
    iput-object p3, p0, Lalrz;->b:Laluf;

    .line 7
    .line 8
    iput-object p4, p0, Lalrz;->c:Lbijg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbijh;
    .locals 7

    .line 1
    iget-object v0, p0, Lalrz;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lalrz;->b:Laluf;

    .line 8
    .line 9
    iget-object v1, p0, Lalrz;->d:Lbfvv;

    .line 10
    .line 11
    iget-object v2, p0, Lalrz;->c:Lbijg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lbfvv;->aD(Lbijg;Ljava/lang/String;Ljava/lang/CharSequence;ZLaluf;)Lalue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
